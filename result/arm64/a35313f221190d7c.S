func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmn	w0, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #256, lsl #12               // =1048576
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	add	w9, w0, w1
	movk	w8, #1525, lsl #16
	cmp	w9, w8
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #0
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2000                       // =0x7d0
	cmp	w9, #49
	mov	w9, #1900                       // =0x76c
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #512                        // =0x200
	cmp	w9, #1000
	mov	w9, #1024                       // =0x400
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w8, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w8, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w9, w8
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4                          // =0x4
	lsr	w9, w9, #28
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #300                        // =0x12c
	cmp	w9, #3
	mov	w9, #200                        // =0xc8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1610612736                 // =0x60000000
	cmp	w9, #1048
	mov	w9, #1073741824                 // =0x40000000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	lsr	w9, w9, #16
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #11                         // =0xb
	cmp	w9, #7
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
