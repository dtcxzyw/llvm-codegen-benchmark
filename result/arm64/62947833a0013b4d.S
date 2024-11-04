func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #3
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
