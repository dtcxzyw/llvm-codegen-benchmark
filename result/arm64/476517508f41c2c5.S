func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	add	x8, x8, #2
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
