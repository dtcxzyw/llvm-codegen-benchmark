func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	mov	w8, #1                          // =0x1
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff00000000
	mov	x8, #7381399789260242944        // =0x6670000000000000
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	shl	v4.2d, v4.2d, #39
	shl	v5.2d, v5.2d, #39
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	shl	v4.2d, v4.2d, #10
	shl	v5.2d, v5.2d, #10
	dup	v6.2d, x8
	mov	w8, #2031616                    // =0x1f0000
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	shl	v4.2d, v4.2d, #29
	shl	v5.2d, v5.2d, #29
	dup	v6.2d, x8
	mov	w8, #-1879048192                // =0x90000000
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffff000000
	fmov	v7.2d, #2.00000000
	shl	v5.2d, v5.2d, #24
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.2d, v4.2d, #24
	orr	v0.16b, v2.16b, v0.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v7.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
