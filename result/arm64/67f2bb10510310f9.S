func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49195                      // =0xc02b
	movk	w8, #768, lsl #16
	cmp	w1, w8
	mov	w8, #23                         // =0x17
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7681                       // =0x1e01
	cmp	w1, w8
	mov	w8, #192                        // =0xc0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w1, #32
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
