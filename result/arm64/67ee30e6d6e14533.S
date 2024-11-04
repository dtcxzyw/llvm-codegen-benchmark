func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #137438953472               // =0x2000000000
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	shrn	v0.2s, v0.2d, #2
	uzp1	v2.4s, v2.4s, v3.4s
	shrn2	v0.4s, v1.2d, #2
	and	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	shrn	v0.2s, v0.2d, #1
	uzp1	v2.4s, v2.4s, v3.4s
	shrn2	v0.4s, v1.2d, #1
	and	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	uzp2	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
