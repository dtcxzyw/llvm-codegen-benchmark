func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #64510                      // =0xfbfe
	lsl	w8, w8, w0
	movk	w9, #8447, lsl #16
	and	w8, w8, #0xe
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #255                        // =0xff
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #4039                       // =0xfc7
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w0
	movk	w9, #15, lsl #16
	bic	w0, w9, w8
	ret
                                        // -- End function
