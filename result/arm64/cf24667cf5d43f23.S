func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	shl	v4.2d, v4.2d, #53
	shl	v2.2d, v2.2d, #54
	shl	v5.2d, v5.2d, #53
	shl	v3.2d, v3.2d, #54
	dup	v6.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #32
	shl	v5.2d, v5.2d, #16
	shl	v3.2d, v3.2d, #32
	dup	v6.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	fmov	v6.2d, #-2.00000000
	shl	v4.2d, v4.2d, #24
	shl	v2.2d, v2.2d, #48
	shl	v5.2d, v5.2d, #24
	shl	v3.2d, v3.2d, #48
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	shl	v4.2d, v4.2d, #24
	shl	v2.2d, v2.2d, #48
	shl	v5.2d, v5.2d, #24
	shl	v3.2d, v3.2d, #48
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	shl	v4.2d, v4.2d, #48
	shl	v2.2d, v2.2d, #24
	shl	v5.2d, v5.2d, #48
	shl	v3.2d, v3.2d, #24
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v4.2d, v4.2d, #32
	shl	v2.2d, v2.2d, #16
	shl	v5.2d, v5.2d, #32
	shl	v3.2d, v3.2d, #16
	dup	v6.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #32
	shl	v5.2d, v5.2d, #16
	shl	v3.2d, v3.2d, #32
	dup	v6.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #32
	shl	v5.2d, v5.2d, #16
	shl	v3.2d, v3.2d, #32
	dup	v6.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
