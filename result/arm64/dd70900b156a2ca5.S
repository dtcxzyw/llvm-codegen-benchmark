func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #28                         // =0x1c
	cmp	w9, #10
	csel	w8, w8, wzr, eq
	cmp	w9, #2
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ubfx	w9, w0, #4, #12
	mov	w8, #4                          // =0x4
	and	w10, w0, #0xffff
	cmp	w9, #625
	mov	w9, #3                          // =0x3
	cinc	w8, w8, hs
	cmp	w10, #1000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #49152                      // =0xc000
	mov	w10, #61440                     // =0xf000
	cmp	w9, #10
	csel	w8, w10, w8, hi
	cmp	w9, #12
	mov	w9, #7168                       // =0x1c00
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #512                        // =0x200
	cmp	w9, #7
	mov	w9, #768                        // =0x300
	csel	w8, w9, w8, eq
	mov	w9, #3072                       // =0xc00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
