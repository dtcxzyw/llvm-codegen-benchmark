func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.8h, #112
	shl	v1.8h, v1.8h, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	sli	v0.8h, v1.8h, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mov	w8, #61443                      // =0xf003
	dup	v2.8h, w8
	shl	v1.8h, v1.8h, #2
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	sli	v0.8h, v1.8h, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.8h, #192
	shl	v1.8h, v1.8h, #6
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	sli	v0.8h, v1.8h, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	sli	v0.8h, v1.8h, #5
	ret
                                        // -- End function
