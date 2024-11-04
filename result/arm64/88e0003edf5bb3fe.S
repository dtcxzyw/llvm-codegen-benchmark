func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000389:                   // @func0000000000000389
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvni	v5.4s, #53
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mvni	v5.4s, #53
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
