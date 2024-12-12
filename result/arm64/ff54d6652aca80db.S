func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2048                       // =0x800
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #16384                      // =0x4000
	cmp	x9, #4, lsl #12                 // =16384
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
