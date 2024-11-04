func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	orr	v0.8h, #216, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	orr	v0.8h, #48
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #3
	orr	v0.8h, #8, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #3
	mov	w8, #1232                       // =0x4d0
	shrn2	v0.8h, v1.4s, #3
	dup	v1.8h, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	orr	v0.8h, #16, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #3
	mov	w8, #1232                       // =0x4d0
	shrn2	v0.8h, v1.4s, #3
	dup	v1.8h, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
