func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #32618                      // =0x7f6a
	ushr	v2.4s, v2.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	mov	w8, #1                          // =0x1
	movk	w8, #16384, lsl #16
	shrn2	v2.4s, v3.2d, #3
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000065a:                   // @func000000000000065a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
