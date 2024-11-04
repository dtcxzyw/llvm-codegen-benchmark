func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	cmp	x1, #0
	mov	w9, #307                        // =0x133
	ccmp	x0, x8, #0, eq
	mov	w8, #311                        // =0x137
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x1, x8
	mov	w8, #128                        // =0x80
	ccmp	x0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #271                        // =0x10f
	cmp	x1, #90
	mov	w9, #4                          // =0x4
	ccmp	x0, x8, #2, eq
	mov	w8, #14                         // =0xe
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	cmp	x1, #0
	mov	w8, #33554432                   // =0x2000000
	ccmp	x9, #0, #4, ne
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-22                        // =0xffffffea
	ccmp	x0, #0, #4, eq
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
