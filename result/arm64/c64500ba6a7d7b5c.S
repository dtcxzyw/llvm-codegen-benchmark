func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	mov	w9, #288                        // =0x120
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	tst	w0, #0x1
	mov	w9, #248                        // =0xf8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #312                        // =0x138
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #232                        // =0xe8
	tst	w0, #0x1
	mov	w9, #240                        // =0xf0
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
