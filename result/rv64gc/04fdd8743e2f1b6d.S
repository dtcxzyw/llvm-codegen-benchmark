func0000000000000012:
	fsub.s	fa5, fa0, fa1
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001d:
	fsub.s	fa5, fa0, fa1
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fsub.s	fa5, fa0, fa1
	lui	a0, 239665
	fabs.s	fa5, fa5
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fsub.s	fa5, fa0, fa1
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a0, 275262
	fabs.s	fa5, fa5
	addi	a0, a0, 1638
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.s	fa5, fa0, fa1
	lui	a0, 275266
	fabs.s	fa5, fa5
	addi	a0, a0, -1638
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fsub.s	fa5, fa0, fa1
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001b:
	fsub.s	fa5, fa0, fa1
	lui	a0, 205501
	fabs.s	fa5, fa5
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fsub.s	fa5, fa0, fa1
	lui	a0, 205501
	fabs.s	fa5, fa5
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001c:
	fsub.s	fa5, fa0, fa1
	lui	a0, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000013:
	fsub.s	fa5, fa0, fa1
	lui	a0, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fsub.s	fa5, fa0, fa1
	lui	a0, 235989
	fabs.s	fa5, fa5
	addi	a0, a0, -1710
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000019:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000006:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000007:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func000000000000001a:
	fsub.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000009:
	fsub.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func000000000000000a:
	fsub.s	fa5, fa0, fa1
	lui	a0, 260096
	fabs.s	fa5, fa5
	addi	a0, a0, 84
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

