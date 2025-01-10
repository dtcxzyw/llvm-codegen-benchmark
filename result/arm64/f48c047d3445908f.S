func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	mov	w9, #1048576                    // =0x100000
	cmp	w2, #0
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	mov	w10, #144                       // =0x90
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #36
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, hi
	tst	w1, #0x1
	mov	w9, #-3                         // =0xfffffffd
	csinv	w9, w9, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4523                       // =0x11ab
	mov	w9, #3392                       // =0xd40
	cmp	w2, #0
	movk	w8, #4, lsl #16
	movk	w9, #3, lsl #16
	mov	w10, #57856                     // =0xe200
	csel	w8, w9, w8, eq
	mov	w9, #5653                       // =0x1615
	tst	w1, #0x1
	movk	w9, #5, lsl #16
	movk	w10, #4, lsl #16
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	mov	w9, #21                         // =0x15
	mov	w10, #12                        // =0xc
	cmp	w2, w8
	mov	w8, #17                         // =0x11
	csel	w8, w8, w9, lo
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
