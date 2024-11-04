func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	udiv	x8, x8, x0
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #50
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #100
	cset	w0, lo
	ret
                                        // -- End function
