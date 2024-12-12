func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, #4095
	mov	w8, #4096                       // =0x1000
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffff000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	mov	x9, #2583691264                 // =0x9a000000
	tst	w0, #0x1
	add	x8, x1, x8
	movk	x9, #39321, lsl #32
	and	x8, x8, #0x3ffffffffe000000
	movk	x9, #6553, lsl #48
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	tst	w0, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
