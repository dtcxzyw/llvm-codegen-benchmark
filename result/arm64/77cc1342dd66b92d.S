func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, hs
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #40                         // =0x28
	cset	w9, lt
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
