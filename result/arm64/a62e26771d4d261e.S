func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	orr	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #5
	tst	w0, #0x1
	mov	w8, #-1                         // =0xffffffff
	csel	x9, x9, x1, ne
	add	x0, x9, x8
	ret
                                        // -- End function
