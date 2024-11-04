func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #4
	mov	w9, #96                         // =0x60
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #45328                      // =0xb110
	mov	w9, #60928                      // =0xee00
	cmp	w0, #4, lsl #12                 // =16384
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #45328                      // =0xb110
	mov	w9, #60928                      // =0xee00
	cmp	w0, #0
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #1
	mov	w9, #256                        // =0x100
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	cmp	w0, #16
	mov	w9, #-33554432                  // =0xfe000000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #16384                      // =0x4000
	movk	w8, #4, lsl #16
	csel	w0, w9, w8, le
	ret
                                        // -- End function
