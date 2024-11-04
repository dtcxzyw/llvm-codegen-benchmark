func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #16385                      // =0x4001
	dup	v1.8h, w8
	shl	v0.8h, v0.8h, #7
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #2
	orr	v0.8h, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #8
	orr	v0.8h, #115
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #8
	orr	v0.8h, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #4
	orr	v0.8h, #3, lsl #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #3
	orr	v0.8h, #3
	ret
                                        // -- End function
