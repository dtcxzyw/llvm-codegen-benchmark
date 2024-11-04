func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	orr	v0.4s, #15
	orr	v1.4s, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5328                       // =0x14d0
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
