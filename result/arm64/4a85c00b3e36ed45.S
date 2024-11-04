func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
