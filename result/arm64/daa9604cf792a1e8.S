func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	tst	w1, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #284                        // =0x11c
	csel	w8, w9, w8, ne
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	tst	w1, #0x1
	mov	w9, #163                        // =0xa3
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #28
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, hi
	ret
                                        // -- End function
