func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	cmp	w1, #0
	mov	w9, #-133                       // =0xffffff7b
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64247                      // =0xfaf7
	cmp	w1, #0
	mov	w9, #-1289                      // =0xfffffaf7
	movk	w8, #65534, lsl #16
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #15
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	cmp	w1, #2
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w9, w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #512
	csinc	w8, w8, wzr, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	cmp	w1, #0
	mov	w9, #131072                     // =0x20000
	csel	w8, w9, w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	cmp	w1, #240
	mov	w9, #261888                     // =0x3ff00
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
