func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x800fffff
	mov	w9, #1013972992                 // =0x3c700000
	orr	w8, w8, w1, lsl #22
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bfi	w0, w1, #23, #9
	mov	w8, #1056964608                 // =0x3f000000
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	and	w9, w0, #0x800fffff
	add	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #4, #28
	add	w0, w0, #240
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	add	w0, w0, #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w0, w1, #12, #20
	add	w0, w0, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w9, w0, #0xc000ffff
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	and	w9, w0, #0xff81ffff
	add	w8, w8, #32, lsl #12            // =131072
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	and	w9, w0, #0xfc7fffff
	add	w8, w8, #2048, lsl #12          // =8388608
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	mov	w9, #1879048192                 // =0x70000000
	orr	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xfffff007
	sub	w8, w8, #8
	orr	w0, w9, w8
	ret
                                        // -- End function
