func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	cmp	x1, #0
	mov	w9, #307                        // =0x133
	ccmp	x0, x8, #0, eq
	mov	w8, #311                        // =0x137
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x1, x8
	mov	w8, #128                        // =0x80
	ccmp	x0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	mov	w9, #9915                       // =0x26bb
	cmp	x1, x8
	mov	w8, #57328                      // =0xdff0
	movk	w9, #56881, lsl #16
	ccmp	x0, #0, #4, ne
	movk	w8, #57019, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #271                        // =0x10f
	cmp	x1, #90
	mov	w9, #4                          // =0x4
	ccmp	x0, x8, #2, eq
	mov	w8, #14                         // =0xe
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	cmp	x1, #0
	mov	w8, #33554432                   // =0x2000000
	ccmp	x9, #0, #4, ne
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-22                        // =0xffffffea
	ccmp	x0, #0, #4, eq
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
