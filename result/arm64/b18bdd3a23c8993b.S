func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
