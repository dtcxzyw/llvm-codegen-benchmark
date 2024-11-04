func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w8, w0, #3
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #201                        // =0xc9
	cmp	w1, #10
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #8
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	cmp	w1, #0
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmp	w1, #2
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #253
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
