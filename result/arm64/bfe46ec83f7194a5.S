func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #128
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #31
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x1, #1024
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
