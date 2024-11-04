func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #60
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	add	x9, x0, #112
	smaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #56
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a5:                   // @func00000000000002a5
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #736
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
