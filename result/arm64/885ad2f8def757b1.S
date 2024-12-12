func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #2147483647                 // =0x7fffffff
	lsr	x8, x8, x1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
