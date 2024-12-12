func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #128
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #32
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x1, #1000
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	x1, #2, lsl #12                 // =8192
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	x1, #37
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	x1, #42
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #1, lsl #12                 // =4096
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
