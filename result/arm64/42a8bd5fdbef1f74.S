func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, #0
	cmgt	v7.2d, v5.2d, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, #0
	cmgt	v7.2d, v5.2d, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	cmgt	v1.2d, v1.2d, v5.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	cmgt	v7.2d, v4.2d, v6.2d
	cmgt	v6.2d, v5.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v4.2d, v4.2d, v7.2d
	sub	v5.2d, v5.2d, v6.2d
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
