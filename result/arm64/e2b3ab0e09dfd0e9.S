func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #32                         // =0x20
	mov	w9, #42                         // =0x2a
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, le
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, ls
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #3                          // =0x3
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
