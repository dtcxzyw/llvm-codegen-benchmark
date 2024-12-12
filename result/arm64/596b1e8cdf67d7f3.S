func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
