func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	x8, x1, #5
	csinc	x8, x8, x1, ne
	add	x0, x8, #17
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #312                        // =0x138
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #264
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	tst	w0, #0x1
	mov	w9, #2064                       // =0x810
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
