func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w8, w0, lsl #24
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #24
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #32775                      // =0x8007
	add	w9, w9, #39
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w0, #6
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #176
	cmn	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #49
	cmp	w8, #127
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #4
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-536870905                 // =0xe0000007
	mov	w9, #-536870913                 // =0xdfffffff
	add	w8, w8, w0, lsl #3
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0x3fffffff
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554432                   // =0x2000000
	add	w8, w8, w0, lsl #24
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	w0, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #2147483616                 // =0x7fffffe0
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sub	w8, w8, #4
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #999
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-32256                     // =0xffff8200
	mov	w9, #-32000                     // =0xffff8300
	add	w8, w8, w0, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	w9, w0, #0x1fffffff
	movk	w8, #8191, lsl #16
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sub	w8, w8, #1
	cmn	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w9, w0, #20
	mov	w8, #1                          // =0x1
	movk	w8, #16368, lsl #16
	sub	w9, w9, #256, lsl #12           // =1048576
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #457
	cmn	w8, #521
	cset	w0, lo
	ret
                                        // -- End function
