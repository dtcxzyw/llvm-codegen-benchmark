func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	uzp1	v3.4s, v0.4s, v1.4s
	fneg	v2.2d, v2.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v3.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mvni	v4.4s, #1
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	fneg	v2.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.2d, v1.2d, #0
	cmge	v3.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	mvn	v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v1.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	mvn	v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v1.4s, #4
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
