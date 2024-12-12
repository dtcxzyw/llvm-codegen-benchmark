func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #57
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	neg	x9, x1
	add	x10, x0, x1
	movk	x8, #16383, lsl #48
	and	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	neg	x9, x1
	add	x10, x0, x1
	mov	x8, #8070450532247928832        // =0x7000000000000000
	and	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
