func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffff000000
	shl	v4.2d, v4.2d, #40
	shl	v5.2d, v5.2d, #40
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v5.2d, v5.2d, #49
	shl	v4.2d, v4.2d, #49
	shl	v0.2d, v0.2d, #54
	shl	v1.2d, v1.2d, #54
	dup	v6.2d, x8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v5.2d, v5.2d, #21
	shl	v4.2d, v4.2d, #21
	shl	v2.2d, v2.2d, #27
	shl	v3.2d, v3.2d, #27
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	shl	v5.2d, v5.2d, #20
	shl	v4.2d, v4.2d, #20
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1711276032                 // =0x66000000
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #20
	shl	v3.2d, v3.2d, #20
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	x8, #4278190080                 // =0xff000000
	shl	v5.2d, v5.2d, #40
	shl	v4.2d, v4.2d, #40
	movk	x8, #254, lsl #32
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	dup	v6.2d, x8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	dup	v6.2d, x8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
