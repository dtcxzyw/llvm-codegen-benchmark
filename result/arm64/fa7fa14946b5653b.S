func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.2s, #10
	movi	v4.4s, #10
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
