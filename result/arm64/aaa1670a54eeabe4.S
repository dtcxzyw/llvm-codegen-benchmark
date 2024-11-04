func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.4s, #191, lsl #24
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	facge	v3.4s, v7.4s, v3.4s
	facge	v1.4s, v5.4s, v1.4s
	facge	v0.4s, v4.4s, v0.4s
	facge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	facgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #-1036779520                // =0xc2340000
	dup	v16.4s, w8
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	facgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
