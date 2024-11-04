func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-432                       // =0xfffffffffffffe50
	mov	x9, #-134217728                 // =0xfffffffff8000000
	movk	x8, #63487, lsl #16
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #16777216                   // =0x1000000
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	x9, #-2147483647                // =0xffffffff80000001
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #100                        // =0x64
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #144
	cmp	x8, #48
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-65534                     // =0xffffffffffff0002
	add	x9, x1, #1
	movk	x8, #32768, lsl #16
	cmp	x9, x8
	mov	w8, #-2147483647                // =0x80000001
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	add	x9, x1, #1
	cmp	x9, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
