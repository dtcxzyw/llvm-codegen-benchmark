func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #128
	add	x8, x9, x0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #3
	add	x8, x9, x0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #255                        // =0xff
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	add	x8, x9, x0
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #239
	add	x8, x9, x0
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #2
	add	x8, x9, x0
	cinc	x0, x8, eq
	ret
                                        // -- End function
