func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #3389                       // =0xd3d
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
