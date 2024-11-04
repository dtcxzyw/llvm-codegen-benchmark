func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #880                        // =0x370
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	orr	v0.4s, #28
	orr	v1.4s, #28
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
