func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #67                         // =0x43
	cmp	w9, #67
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w0, #0xfffe
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #5121                       // =0x1401
	cmp	w9, #101
	mov	w9, #33639                      // =0x8367
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w0, #4, #12
	mov	w8, #4                          // =0x4
	cmp	w9, #625
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-22                        // =0xffffffea
	cmp	w9, #20
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	cinc	w0, w8, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w9, w0, #10, #6
	mov	w8, #939524096                  // =0x38000000
	cmp	w9, #30
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
