func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #128
	mov	w8, #128                        // =0x80
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #63
	mov	w8, #63                         // =0x3f
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	w8, #4096                       // =0x1000
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
