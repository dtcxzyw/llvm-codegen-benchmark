func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	mvn	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	lsr	w8, w8, #31
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x9
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	w2, #0
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	w2, #0
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	w2, #2
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	w2, #2
	add	x8, x0, x8
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	w2, #2047
	add	x8, x0, x8
	cinc	x0, x8, hi
	ret
                                        // -- End function
