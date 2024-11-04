func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	sub	x0, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	tst	w0, #0x1
	movk	w8, #30517, lsl #16
	add	x8, x1, x8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #64
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #16
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
