func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	x1, #32, lsl #12                // =131072
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #1, lsl #12                 // =4096
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
