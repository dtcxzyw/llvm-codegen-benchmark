func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	x2, #2
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	and	x9, x1, #0x1
	cmp	x2, x8
	add	x8, x0, x9
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	x2, #0
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	x2, #0
	add	x8, x0, x8
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	x2, #4, lsl #12                 // =16384
	add	x8, x0, x8
	cinc	x0, x8, ls
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	x2, #0
	add	x8, x0, x8
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	mvn	x9, x2
	add	x8, x0, x8
	add	x0, x8, x9, lsr #63
	ret
                                        // -- End function
