func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	add	x8, x8, #39
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #4, #32
	add	x8, x8, #31
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #4, #32
	sub	x8, x8, #16
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #4, #32
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x0, x8, #5
	ret
                                        // -- End function
