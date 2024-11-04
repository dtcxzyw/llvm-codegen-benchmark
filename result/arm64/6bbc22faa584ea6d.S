func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #256                        // =0x100
	cmp	x9, #256
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
